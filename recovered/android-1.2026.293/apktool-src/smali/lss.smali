.class public final synthetic Llss;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luts;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Luts;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llss;->a:Luts;

    .line 5
    .line 6
    iput-wide p2, p0, Llss;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfg7;

    .line 2
    .line 3
    iget-object v0, p0, Llss;->a:Luts;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luts;->v(Lfg7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Luts;->n:Ljfi;

    .line 12
    .line 13
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Llss;->b:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2, p0}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
