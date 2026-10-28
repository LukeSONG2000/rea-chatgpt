.class public final Lsy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

.field public final synthetic b:Lbz11;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;Lbz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy11;->a:Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lsy11;->b:Lbz11;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v15

    .line 21
    check-cast v1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmv10;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lsy11;->a:Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lsy11;->b:Lbz11;

    .line 41
    .line 42
    iget-object v14, v0, Lbz11;->c:Lw2z0;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const v18, 0xfffe

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v0 .. v18}, Ln0z0;->b(Ljava/lang/String;Lnqd0;JJJJIZIILw2z0;Lbun;III)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 69
    .line 70
    return-object v0
.end method
