.class public abstract Ls4g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lm1g;

.field public static final b:Lt8u;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4g;->Companion:Lm1g;

    .line 7
    .line 8
    new-instance v0, Lqve;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqve;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls4g;->b:Lt8u;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ls4g;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p2, p0, Ls4g;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ls4g;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lebf;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls4g;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ls4g;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4g;->a:Z

    .line 2
    .line 3
    return p0
.end method
