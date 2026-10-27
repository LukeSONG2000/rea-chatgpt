.class public final enum Lluj0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic b:[Lluj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lluj0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lluj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lluj0;->b:[Lluj0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lluj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public static values()[Lluj0;
    .locals 1

    .line 1
    sget-object v0, Lluj0;->b:[Lluj0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lluj0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lluj0;

    .line 8
    .line 9
    return-object v0
.end method
