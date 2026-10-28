.class public final synthetic Lyjs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ly0r;

.field public final synthetic b:Lws40;


# direct methods
.method public synthetic constructor <init>(Ly0r;Lws40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjs0;->a:Ly0r;

    .line 5
    .line 6
    iput-object p2, p0, Lyjs0;->b:Lws40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lws40;)Ly0r;
    .locals 1

    .line 1
    iget-object p1, p1, Lws40;->a:Lvn40;

    .line 2
    .line 3
    iget-object p1, p1, Lvn40;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lyjs0;->b:Lws40;

    .line 6
    .line 7
    iget-object v0, v0, Lws40;->a:Lvn40;

    .line 8
    .line 9
    iget-object v0, v0, Lvn40;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyjs0;->a:Ly0r;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
