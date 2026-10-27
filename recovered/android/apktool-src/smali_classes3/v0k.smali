.class public final Lv0k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lu0k;

.field public final c:Ljvy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lu0k;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu0k;-><init>(Lv0k;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv0k;->b:Lu0k;

    .line 12
    .line 13
    new-instance p1, Ljvy;

    .line 14
    .line 15
    invoke-direct {p1}, Ljvy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv0k;->c:Ljvy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Liii;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Liii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method
