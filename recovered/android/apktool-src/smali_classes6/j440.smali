.class public final Lj440;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lj440;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj440;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj440;->a:Lj440;

    .line 7
    .line 8
    new-instance v0, Lz340;

    .line 9
    .line 10
    sget-object v0, Ls340;->Companion:Lr340;

    .line 11
    .line 12
    new-instance v0, Lz340;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll440;->d:Ll440;

    .line 2
    .line 3
    return-object p0
.end method
