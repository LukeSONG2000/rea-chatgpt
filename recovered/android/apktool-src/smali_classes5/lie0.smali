.class public final synthetic Llie0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lwtt;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwtt;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Llie0;->b:Lwtt;

    .line 2
    .line 3
    iput-boolean p2, p0, Llie0;->c:Z

    .line 4
    .line 5
    const-string v4, "VariantsInStreamScreen$onSkip(Lkotlin/reflect/KFunction;Z)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lbit;

    .line 10
    .line 11
    const-string v3, "onSkip"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llie0;->b:Lwtt;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v1, Lxhe0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-boolean p0, p0, Llie0;->c:Z

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, p0}, Lxhe0;-><init>(Ljava/lang/Integer;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    return-object p0
.end method
