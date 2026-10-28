.class public final Lvcw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr3p;

.field public final synthetic b:Locw0;

.field public final synthetic c:Lc4p;

.field public final synthetic d:Lc4p;


# direct methods
.method public constructor <init>(Lr3p;Locw0;Lc4p;Lc4p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcw0;->a:Lr3p;

    .line 5
    .line 6
    iput-object p2, p0, Lvcw0;->b:Locw0;

    .line 7
    .line 8
    iput-object p3, p0, Lvcw0;->c:Lc4p;

    .line 9
    .line 10
    iput-object p4, p0, Lvcw0;->d:Lc4p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq3p;

    .line 2
    .line 3
    iget-object v0, p1, Lq3p;->d:Lz1b;

    .line 4
    .line 5
    iget-object v1, p0, Lvcw0;->a:Lr3p;

    .line 6
    .line 7
    iget-object v2, v1, Lr3p;->e:Lc4p;

    .line 8
    .line 9
    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v0, v2, v3, v4}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lq3p;->f:Lz1b;

    .line 16
    .line 17
    iget-object v2, p0, Lvcw0;->b:Locw0;

    .line 18
    .line 19
    iget-object v2, v2, Locw0;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lvcw0;->c:Lc4p;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lvcw0;->d:Lc4p;

    .line 27
    .line 28
    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v0, p0, v2, v4}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ldsw;

    .line 34
    .line 35
    const-string v0, "spread"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ldsw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lq3p;->h:Lpq0;

    .line 41
    .line 42
    sget-object v2, Lq3p;->i:[Lh370;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, p0}, Lpq0;->y(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
