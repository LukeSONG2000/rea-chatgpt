.class public final Lo220;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public c:Lw0z0;

.field public d:Lui70;

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lana;

.field public h:Lp220;


# direct methods
.method public constructor <init>(Loyy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo220;->a:Lvbj0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo220;->b:Lvbj0;

    .line 17
    .line 18
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo220;->e:Lvbj0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo220;->f:Lvbj0;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2, v1, v0, p1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo220;->g:Lana;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Loyy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo220;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loyy0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo220;->g:Lana;

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
