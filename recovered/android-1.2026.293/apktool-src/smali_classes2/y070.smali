.class public final Ly070;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld1t0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ldy60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Ldy60;->l:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Ly070;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv270;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lv270;Lv270;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p3, p1, Lwfm0;

    .line 10
    .line 11
    const-string v0, "Serializer for "

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    sget-object p3, Li0t0;->b:Li0t0;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Ly070;->a:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lecx0;->b:Lecx0;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lfcx0;->b:Lfcx0;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    instance-of p0, p1, Lxym0;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    instance-of p0, p1, Lj0t0;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    check-cast p2, Lk4i;

    .line 54
    .line 55
    invoke-virtual {p2}, Lk4i;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, " of kind "

    .line 60
    .line 61
    const-string p3, " cannot be serialized polymorphically with class discriminator."

    .line 62
    .line 63
    invoke-static {v0, p0, p2, p1, p3}, Lll;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast p2, Lk4i;

    .line 68
    .line 69
    invoke-virtual {p2}, Lk4i;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 74
    .line 75
    const-string p3, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 76
    .line 77
    invoke-static {v0, p0, p2, p1, p3}, Lll;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(Lv270;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv270;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method
