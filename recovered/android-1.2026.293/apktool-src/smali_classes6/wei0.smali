.class public final Lwei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lrei0;

.field public final synthetic b:Lkvg0;

.field public final synthetic c:[Lui70;

.field public final synthetic d:Lhb10;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(Lrei0;Lkvg0;[Lui70;Lhb10;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwei0;->a:Lrei0;

    .line 5
    .line 6
    iput-object p2, p0, Lwei0;->b:Lkvg0;

    .line 7
    .line 8
    iput-object p3, p0, Lwei0;->c:[Lui70;

    .line 9
    .line 10
    iput-object p4, p0, Lwei0;->d:Lhb10;

    .line 11
    .line 12
    iput-object p5, p0, Lwei0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lwei0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lwei0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lvei0;

    .line 2
    .line 3
    iget-object v7, p0, Lwei0;->g:La5e0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Lwei0;->a:Lrei0;

    .line 7
    .line 8
    iget-object v2, p0, Lwei0;->b:Lkvg0;

    .line 9
    .line 10
    iget-object v3, p0, Lwei0;->c:[Lui70;

    .line 11
    .line 12
    iget-object v4, p0, Lwei0;->d:Lhb10;

    .line 13
    .line 14
    iget-object v5, p0, Lwei0;->e:La5e0;

    .line 15
    .line 16
    iget-object v6, p0, Lwei0;->f:La5e0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lvei0;-><init>(Lrei0;Lkvg0;[Lui70;Lhb10;La5e0;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
