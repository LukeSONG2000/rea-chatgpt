.class public final synthetic Lrat;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public constructor <init>(ZLpuy;Lpuy;)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lrat;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrat;->c:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lrat;->d:Lpuy;

    .line 6
    .line 7
    const-string v4, "IntelligenceModelPickerSlider$updateLocalEntry(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/conversations/impl/models/SliderPopupEntry;)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lbit;

    .line 12
    .line 13
    const-string v3, "updateLocalEntry"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbf90;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbf90;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lbf90;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrat;->c:Lpuy;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lrat;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbf90;->a:Leat;

    .line 22
    .line 23
    invoke-static {p1}, Lca8;->H(Leat;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lrat;->d:Lpuy;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
