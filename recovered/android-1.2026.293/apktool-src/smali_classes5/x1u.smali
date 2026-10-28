.class public final synthetic Lx1u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:La2u;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1u;->a:La2u;

    .line 5
    .line 6
    iput-object p2, p0, Lx1u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1u;->a:La2u;

    .line 2
    .line 3
    iget-object v1, v0, La2u;->g:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v0, La2u;->c:Lhwp;

    .line 6
    .line 7
    iget-object p0, p0, Lx1u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, La2u;->d:Ltki;

    .line 22
    .line 23
    new-instance v1, Lbii;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3}, Lbii;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltki;->l(Lkii;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v0, La2u;->h:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, La2u;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Lxw;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, v0, v4, v1}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v2, v4, v3, p0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, La2u;->i:Luhw0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, La2u;->e()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
