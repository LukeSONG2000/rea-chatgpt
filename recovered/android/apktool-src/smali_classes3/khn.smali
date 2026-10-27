.class public final Lkhn;
.super Lltt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final B:Lkhn;

.field public static final C:Lbi70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkhn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhn;->B:Lkhn;

    .line 7
    .line 8
    sget-object v0, Lti70;->a:Lbi70;

    .line 9
    .line 10
    sput-object v0, Lkhn;->C:Lbi70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lbi70;
    .locals 0

    .line 1
    sget-object p0, Lkhn;->C:Lbi70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
