.class public final Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lcm;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lz3t;

.field public final e:Ljava/lang/String;

.field public final f:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm;->Companion:Lcm;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Lz3t;Ljava/lang/String;Lul;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Ldm;->a:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Ldm;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Ldm;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ldm;->d:Lz3t;

    .line 18
    .line 19
    iput-object p6, p0, Ldm;->e:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Ldm;->f:Lul;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p7, p0, Ldm;->f:Lul;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lbm;->a:Lbm;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
