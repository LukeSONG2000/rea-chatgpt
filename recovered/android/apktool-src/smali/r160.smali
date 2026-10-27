.class public final Lr160;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lr160;


# instance fields
.field public final a:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr160;

    .line 2
    .line 3
    invoke-direct {v0}, Lr160;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr160;->b:Lr160;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    new-instance v1, Li4t;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Li4t;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.navigation.runtime.NavKey"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr160;->a:Lxh70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lr160;->a:Lxh70;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lr160;->b:Lr160;

    .line 8
    .line 9
    iget-object v1, v0, Lr160;->a:Lxh70;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v1, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/openai/platform/navigation/RouteClassAlias;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/openai/platform/navigation/RouteClassAlias;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/openai/platform/navigation/RouteClassAlias;->value()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget-object v0, v0, Lr160;->a:Lxh70;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1}, Li750;->p(Lstt;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqmk;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v1}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk160;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lr160;->a:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lk160;

    .line 2
    .line 3
    iget-object p0, p0, Lr160;->a:Lxh70;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/openai/platform/navigation/SavedRouteClass;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/openai/platform/navigation/SavedRouteClass;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/openai/platform/navigation/SavedRouteClass;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    sget-object v0, Lr160;->b:Lr160;

    .line 34
    .line 35
    iget-object v1, v0, Lr160;->a:Lxh70;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v1, v2, p1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lr160;->a:Lxh70;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Li750;->p(Lstt;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfi70;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {p0, p1, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lebf;->k()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
