.class public final Lb880;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lb880;

.field public static final b:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb880;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb880;->a:Lb880;

    .line 7
    .line 8
    const-string v0, "datastore_shared_counter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb880;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 19
    .line 20
    return-void
.end method
