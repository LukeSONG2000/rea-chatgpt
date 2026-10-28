.class public final synthetic Lpy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg961;

.field public final synthetic c:Lj9z;

.field public final synthetic d:Z

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLg961;Lj9z;ZLa5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpy51;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpy51;->b:Lg961;

    .line 7
    .line 8
    iput-object p3, p0, Lpy51;->c:Lj9z;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpy51;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpy51;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lpy51;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lui70;

    .line 2
    .line 3
    iget-boolean p1, p0, Lpy51;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lpy51;->c:Lj9z;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpy51;->b:Lg961;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpy51;->e:La5e0;

    .line 14
    .line 15
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Li4d0;->f:Li4d0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Li4d0;->r:Lr8z;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lpy51;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lpy51;->f:La5e0;

    .line 47
    .line 48
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Log80;->f:Log80;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Log80;->g:Lp8z;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
