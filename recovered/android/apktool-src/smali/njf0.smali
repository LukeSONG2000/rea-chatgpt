.class public final Lnjf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lojf0;


# static fields
.field public static final synthetic i:Lnjf0;

.field public static final j:Lhzf0;

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnjf0;->i:Lnjf0;

    .line 7
    .line 8
    new-instance v0, Lhzf0;

    .line 9
    .line 10
    invoke-direct {v0}, Lhzf0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnjf0;->j:Lhzf0;

    .line 14
    .line 15
    sget-object v0, Lilf0;->c:Lilf0;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnjf0;->k:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnjf0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lhzf0;
    .locals 0

    .line 1
    sget-object p0, Lnjf0;->j:Lhzf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
