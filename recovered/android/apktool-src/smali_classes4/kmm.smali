.class public final Lkmm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Llmm;

.field public final synthetic c:Limm;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Liv90;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llmm;Limm;Lkotlin/jvm/functions/Function1;Liv90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmm;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lkmm;->b:Llmm;

    .line 7
    .line 8
    iput-object p3, p0, Lkmm;->c:Limm;

    .line 9
    .line 10
    iput-object p4, p0, Lkmm;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lkmm;->e:Liv90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ll04;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0xa

    .line 5
    .line 6
    iget-object v2, p0, Lkmm;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Lkmm;->b:Llmm;

    .line 9
    .line 10
    iget-object v4, p0, Lkmm;->c:Limm;

    .line 11
    .line 12
    iget-object v5, p0, Lkmm;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v6, p0, Lkmm;->e:Liv90;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lboi;->a:Lboi;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method
