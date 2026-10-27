.class public final Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh41;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Leuj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lba5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Leuj;

    .line 9
    .line 10
    const-class p2, Lba5;

    .line 11
    .line 12
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lpt0;->A:Lpt0;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p1, p2, v0, v1}, Leuj;-><init>(Luua;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lba5;->c:Leuj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lvue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lba5;->c:Leuj;

    .line 2
    .line 3
    return-object p0
.end method
