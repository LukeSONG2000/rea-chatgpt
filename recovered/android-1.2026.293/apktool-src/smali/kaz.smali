.class public final Lkaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbur0;


# instance fields
.field public final a:Lxu;

.field public final b:Lj9z;


# direct methods
.method public constructor <init>(Lxu;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaz;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lkaz;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkaz;->a:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of v0, v0, Lhk7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Li88;->f:Li88;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Li88;->j:Ls8z;

    .line 16
    .line 17
    iget-object p0, p0, Lkaz;->b:Lj9z;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Li88;->l:Lp8z;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v0, v1, v3, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method
