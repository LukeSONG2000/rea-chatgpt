.class public abstract Lznb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx0x;->b:Lx0x;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lznb0;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lx0x;->c:Lx0x;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lznb0;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lznb0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lznb0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
