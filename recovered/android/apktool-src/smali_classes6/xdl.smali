.class public abstract Lxdl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:Ltkv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    sget-object v1, Ltrm;->f:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lxdl;->a:J

    .line 12
    .line 13
    sget-object v0, Ljca0;->a:Ljca0;

    .line 14
    .line 15
    sget-object v1, Ls2c0;->Companion:Lr2c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr2c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltkv;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lxdl;->b:Ltkv;

    .line 27
    .line 28
    return-void
.end method
