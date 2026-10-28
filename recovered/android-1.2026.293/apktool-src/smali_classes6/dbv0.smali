.class public final synthetic Ldbv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lekx;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr0n;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lfin;

.field public final synthetic l:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lekx;JLjava/util/List;Ljava/lang/String;Lr0n;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbv0;->a:Lekx;

    .line 5
    .line 6
    iput-wide p2, p0, Ldbv0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldbv0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Ldbv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ldbv0;->e:Lr0n;

    .line 13
    .line 14
    iput-boolean p7, p0, Ldbv0;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Ldbv0;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Ldbv0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Ldbv0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Ldbv0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p12, p0, Ldbv0;->k:Lfin;

    .line 25
    .line 26
    iput-object p13, p0, Ldbv0;->l:Lnqd0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Ldbv0;->a:Lekx;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    iget-wide v1, v0, Ldbv0;->b:J

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    iget-object v3, v0, Ldbv0;->c:Ljava/util/List;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v0, Ldbv0;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v0, Ldbv0;->e:Lr0n;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-boolean v6, v0, Ldbv0;->f:Z

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-boolean v7, v0, Ldbv0;->g:Z

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-boolean v8, v0, Ldbv0;->h:Z

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, v0, Ldbv0;->i:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Ldbv0;->j:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Ldbv0;->k:Lfin;

    .line 50
    .line 51
    iget-object v0, v0, Ldbv0;->l:Lnqd0;

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    move-object v12, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lvh81;->a(Lekx;JLjava/util/List;Ljava/lang/String;Lr0n;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La011;->a:La011;

    .line 60
    .line 61
    return-object v0
.end method
