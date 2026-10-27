.class public final Lg900;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lw6k;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILw6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg900;->a:Lw6k;

    .line 2
    .line 3
    iput p1, p0, Lg900;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lg900;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lg900;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ln5r;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lg900;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lg900;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, p0, Lg900;->a:Lw6k;

    .line 15
    .line 16
    iget v4, p0, Lg900;->b:I

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lw6k;->a(Lorg/json/JSONObject;Ln5r;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method
