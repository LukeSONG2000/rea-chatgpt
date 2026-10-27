.class public final Lnyf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loyf0;


# static fields
.field public static final synthetic i:Lnyf0;

.field public static final j:Llyf0;

.field public static final k:Llyf0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnyf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnyf0;->i:Lnyf0;

    .line 7
    .line 8
    new-instance v1, Llyf0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v2, 0x7f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Llyf0;-><init>(IZZZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnyf0;->j:Llyf0;

    .line 21
    .line 22
    new-instance v2, Llyf0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Llyf0;-><init>(IZZZZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lnyf0;->k:Llyf0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Z()Llyf0;
    .locals 0

    .line 1
    sget-object p0, Lnyf0;->k:Llyf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCapabilities()Llyf0;
    .locals 0

    .line 1
    sget-object p0, Lnyf0;->j:Llyf0;

    .line 2
    .line 3
    return-object p0
.end method
