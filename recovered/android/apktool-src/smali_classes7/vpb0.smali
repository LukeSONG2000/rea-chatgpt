.class public final Lvpb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lvpb0;

.field public static final b:Lwpb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvpb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvpb0;->a:Lvpb0;

    .line 7
    .line 8
    new-instance v0, Lwpb0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v1, v2}, Lwpb0;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvpb0;->b:Lwpb0;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lwpb0;
    .locals 1

    .line 1
    sget-object v0, Lvpb0;->b:Lwpb0;

    .line 2
    .line 3
    return-object v0
.end method
