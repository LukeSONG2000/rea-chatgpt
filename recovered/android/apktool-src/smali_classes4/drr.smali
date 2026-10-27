.class public final Ldrr;
.super Lli5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ldrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldrr;

    .line 2
    .line 3
    new-instance v1, Lgqr;

    .line 4
    .line 5
    sget-object v2, Leom;->b:Lk2b0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Liom;

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lgqr;-><init>(Liom;F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lli5;-><init>(Ljava/util/List;B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldrr;->c:Ldrr;

    .line 27
    .line 28
    return-void
.end method
