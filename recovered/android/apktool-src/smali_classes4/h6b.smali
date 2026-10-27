.class public final enum Lh6b;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6b;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lg6b;

.field public static final a:Lt8u;

.field public static final enum b:Lh6b;

.field public static final synthetic c:[Lh6b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh6b;

    .line 2
    .line 3
    const-string v1, "UnsupportedCountry"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh6b;->b:Lh6b;

    .line 10
    .line 11
    filled-new-array {v0}, [Lh6b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh6b;->c:[Lh6b;

    .line 16
    .line 17
    new-instance v0, Lg6b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh6b;->Companion:Lg6b;

    .line 23
    .line 24
    new-instance v0, Lgqa;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgqa;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh6b;->a:Lt8u;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6b;
    .locals 1

    .line 1
    const-class v0, Lh6b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh6b;
    .locals 1

    .line 1
    sget-object v0, Lh6b;->c:[Lh6b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6b;

    .line 8
    .line 9
    return-object v0
.end method
