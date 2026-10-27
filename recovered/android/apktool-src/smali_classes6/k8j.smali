.class public final enum Lk8j;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk8j;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lj8j;

.field public static final a:Lt8u;

.field public static final synthetic b:[Lk8j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk8j;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lk8j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk8j;->b:[Lk8j;

    .line 14
    .line 15
    new-instance v0, Lj8j;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk8j;->Companion:Lj8j;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v1, Llef;->x:Llef;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lk8j;->a:Lt8u;

    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8j;
    .locals 1

    .line 1
    const-class v0, Lk8j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk8j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk8j;
    .locals 1

    .line 1
    sget-object v0, Lk8j;->b:[Lk8j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk8j;

    .line 8
    .line 9
    return-object v0
.end method
