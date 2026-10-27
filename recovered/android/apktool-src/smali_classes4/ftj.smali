.class public final Lftj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:La010;

.field public final synthetic d:La010;


# direct methods
.method public constructor <init>(FFLa010;La010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lftj;->a:F

    .line 5
    .line 6
    iput p2, p0, Lftj;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lftj;->c:La010;

    .line 9
    .line 10
    iput-object p4, p0, Lftj;->d:La010;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Letj;

    .line 2
    .line 3
    iget v0, p0, Lftj;->a:F

    .line 4
    .line 5
    iget v1, p0, Lftj;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lftj;->c:La010;

    .line 8
    .line 9
    iget-object p0, p0, Lftj;->d:La010;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, p0}, Letj;-><init>(FFLa010;La010;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v0 .. v5}, Ltlm;->i(Lly20;Ldw7;Ldw7;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
