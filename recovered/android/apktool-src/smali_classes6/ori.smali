.class public final Lori;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lnri;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Lslo;

.field public final b:Z

.field public final c:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnri;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lori;->Companion:Lnri;

    .line 7
    .line 8
    new-instance v0, Lcli;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcli;-><init>(B)V

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
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    sput-object v2, Lori;->d:[Lt8u;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILslo;ZLklo;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lori;->a:Lslo;

    .line 11
    .line 12
    iput-boolean p3, p0, Lori;->b:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lori;->c:Lklo;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lori;->c:Lklo;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lmri;->a:Lmri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmri;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Lslo;ZLklo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lori;->a:Lslo;

    .line 36
    iput-boolean p2, p0, Lori;->b:Z

    .line 37
    iput-object p3, p0, Lori;->c:Lklo;

    return-void
.end method
