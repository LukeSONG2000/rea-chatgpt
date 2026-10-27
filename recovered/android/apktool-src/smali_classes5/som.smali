.class public final Lsom;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lar0;


# direct methods
.method public constructor <init>(Ltom;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lrom;->a:Ll3d0;

    .line 5
    .line 6
    new-instance v0, Lar0;

    .line 7
    .line 8
    new-instance v2, Lzgk;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Loyl;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v3, p0, v1}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lar0;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lq81;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsom;->a:Lar0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lqlk;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The density on DrawerState ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
