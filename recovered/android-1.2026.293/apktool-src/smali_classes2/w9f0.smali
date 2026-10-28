.class public final synthetic Lw9f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll451;


# instance fields
.field public final synthetic a:Ll451;

.field public final synthetic b:La3g0;


# direct methods
.method public synthetic constructor <init>(Ll451;La3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9f0;->a:Ll451;

    .line 5
    .line 6
    iput-object p2, p0, Lw9f0;->b:La3g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk7q0;Lo551;)Lzlo0;
    .locals 2

    .line 1
    iget-object v0, p1, Lk7q0;->c:Lua30;

    .line 2
    .line 3
    const-string v1, "X-OpenAI-No-Http-Logging"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw9f0;->a:Ll451;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ll451;->a(Lk7q0;Lo551;)Lzlo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lk7q0;->b()Lh7q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lh7q0;->c:Lh2z;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lh2z;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lk7q0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lk7q0;-><init>(Lh7q0;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lw9f0;->b:La3g0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, La3g0;->a(Lk7q0;Lo551;)Lzlo0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
