.class public final Ln5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln5f;->a:Le010;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ll5f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5f;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lv44;Lv44;Lv44;)Lcnd;
    .locals 1

    .line 1
    new-instance v0, Ll5f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ll5f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln5f;->a:Le010;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcnd;

    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, p2}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
