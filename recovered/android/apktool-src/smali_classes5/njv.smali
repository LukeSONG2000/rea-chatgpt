.class public abstract Lnjv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lk2b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lnin;->a:Lnin;

    .line 24
    invoke-direct {p0, p1, v0}, Lnjv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnjv;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lxvt;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2b0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnjv;->c:Lk2b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjv;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
