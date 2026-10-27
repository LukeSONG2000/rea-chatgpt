.class public final Ll440;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ll440;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll440;

    .line 2
    .line 3
    const-class v1, Lk440;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lvo1;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v1, v3}, Lvo1;-><init>(Luua;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lwot;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll440;->d:Ll440;

    .line 19
    .line 20
    return-void
.end method
