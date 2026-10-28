.class public final synthetic Lelp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhop0;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lsfs;

.field public final synthetic f:Lfnp0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhop0;ZLa5e0;La5e0;Lsfs;Lfnp0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelp0;->a:Lhop0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lelp0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lelp0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lelp0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lelp0;->e:Lsfs;

    .line 13
    .line 14
    iput-object p6, p0, Lelp0;->f:Lfnp0;

    .line 15
    .line 16
    iput-object p7, p0, Lelp0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgdk;

    .line 2
    .line 3
    iget-object v2, p0, Lelp0;->a:Lhop0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lgdk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v2, Lhop0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lgdk;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, Lhop0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lelp0;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lelp0;->c:La5e0;

    .line 32
    .line 33
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lelp0;->d:La5e0;

    .line 46
    .line 47
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ll0k;->b:Ll0k;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltvl;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x6

    .line 64
    iget-object v1, p0, Lelp0;->f:Lfnp0;

    .line 65
    .line 66
    iget-object v3, p0, Lelp0;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Ltvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object p0, p0, Lelp0;->e:Lsfs;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method
