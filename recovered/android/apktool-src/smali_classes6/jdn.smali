.class public final Ljdn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llq40;

.field public final b:Li1k;

.field public final c:Lxxj;

.field public final d:Lpi60;

.field public final e:Lvit;


# direct methods
.method public constructor <init>(Llq40;Li1k;Lxxj;Lpi60;Lvit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdn;->a:Llq40;

    .line 5
    .line 6
    iput-object p2, p0, Ljdn;->b:Li1k;

    .line 7
    .line 8
    iput-object p3, p0, Ljdn;->c:Lxxj;

    .line 9
    .line 10
    iput-object p4, p0, Ljdn;->d:Lpi60;

    .line 11
    .line 12
    iput-object p5, p0, Ljdn;->e:Lvit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnmg;ZLtj10;Lr1k;Lyy4;Lrdk;Lsj10;Lkotlin/jvm/functions/Function1;)Lh2k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh2k;

    .line 4
    .line 5
    new-instance v2, Lngv;

    .line 6
    .line 7
    invoke-direct {v2}, Lngv;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lnxm;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v5, v0, v3}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ljdn;->e:Lvit;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v16, v3

    .line 20
    .line 21
    iget-object v3, v0, Ljdn;->c:Lxxj;

    .line 22
    .line 23
    iget-object v7, v0, Ljdn;->a:Llq40;

    .line 24
    .line 25
    iget-object v10, v0, Ljdn;->d:Lpi60;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    move-object/from16 v14, p6

    .line 37
    .line 38
    move-object/from16 v15, p7

    .line 39
    .line 40
    move-object/from16 v6, p8

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v16}, Lh2k;-><init>(Lwni;Lngv;Lxxj;Ltj10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llq40;ZLr1k;Lpi60;Lxv4;ZLyy4;Lrdk;Lsj10;Lvit;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Ltj10;Ljava/lang/String;)Lyy4;
    .locals 3

    .line 1
    iget-object v0, p0, Ljdn;->b:Li1k;

    .line 2
    .line 3
    iget-object v0, v0, Li1k;->b:Lio40;

    .line 4
    .line 5
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 6
    .line 7
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lin10;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lin10;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    const-string v1, "card"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lin10;->f()Lwi10;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    xor-int/2addr p2, v1

    .line 43
    iget-boolean p1, p1, Ltj10;->X:Z

    .line 44
    .line 45
    new-instance v0, Lyy4;

    .line 46
    .line 47
    iget-object p0, p0, Ljdn;->d:Lpi60;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1, p0}, Lyy4;-><init>(ZZLpi60;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
