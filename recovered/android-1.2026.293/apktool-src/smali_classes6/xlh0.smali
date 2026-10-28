.class public final Lxlh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ley0;

.field public final b:Ldwp0;

.field public final c:Lj9z;

.field public final d:Lxu;

.field public final e:Lsmw0;

.field public final f:Lvou0;

.field public final g:Le510;


# direct methods
.method public constructor <init>(Ley0;Ldwp0;Lr00;Lj9z;Lxu;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlh0;->a:Ley0;

    .line 5
    .line 6
    iput-object p2, p0, Lxlh0;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p4, p0, Lxlh0;->c:Lj9z;

    .line 9
    .line 10
    iput-object p5, p0, Lxlh0;->d:Lxu;

    .line 11
    .line 12
    new-instance p1, Lolh0;

    .line 13
    .line 14
    const/16 p5, 0x1f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0, p5}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxlh0;->e:Lsmw0;

    .line 25
    .line 26
    new-instance p1, Lvou0;

    .line 27
    .line 28
    invoke-direct {p1, p6, v0}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxlh0;->f:Lvou0;

    .line 32
    .line 33
    sget-object p1, Ltn;->f:Ltn;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, Ldwp0;->l:Lhgo;

    .line 40
    .line 41
    invoke-interface {p4}, Lj9z;->a()Llmw0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Lvlh0;

    .line 46
    .line 47
    invoke-direct {p4, p0, v0}, Lvlh0;-><init>(Lxlh0;Ltwp;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxlh0;->g:Le510;

    .line 59
    .line 60
    new-instance p1, Lim80;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p0, v0, p2}, Lim80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p6, v0, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lsvp0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lsvp0;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxyb0;->f:Lxyb0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxyb0;->h:Ls8z;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    iget-object v3, p0, Lxlh0;->c:Lj9z;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lxlh0;->d:Lxu;

    .line 28
    .line 29
    iget-boolean p0, p0, Lxu;->i:Z

    .line 30
    .line 31
    sget-object v2, Lsvp0;->Companion:Levp0;

    .line 32
    .line 33
    iget-object v3, p1, Lsvp0;->l:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, Lsvp0;->m:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, p1, p0}, Levp0;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lqvp0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lqvp0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method
