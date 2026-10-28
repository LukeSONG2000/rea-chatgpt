.class public final synthetic Lk4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo4w;

.field public final synthetic b:Lz1a0;

.field public final synthetic c:Lz1a0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lebz0;

.field public final synthetic g:Ljava/text/DateFormat;

.field public final synthetic h:Ltdc0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo4w;Lz1a0;Lz1a0;Ltdc0;Lebz0;Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4w;->a:Lo4w;

    .line 5
    .line 6
    iput-object p2, p0, Lk4w;->b:Lz1a0;

    .line 7
    .line 8
    iput-object p3, p0, Lk4w;->c:Lz1a0;

    .line 9
    .line 10
    iput-object p6, p0, Lk4w;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lk4w;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lk4w;->f:Lebz0;

    .line 15
    .line 16
    iput-object p8, p0, Lk4w;->g:Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object p4, p0, Lk4w;->h:Ltdc0;

    .line 19
    .line 20
    iput-object p9, p0, Lk4w;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lset0;

    .line 6
    .line 7
    sget-object v5, Ld781;->c:Lfin;

    .line 8
    .line 9
    new-instance v6, Lrfm;

    .line 10
    .line 11
    iget-object v7, v0, Lk4w;->a:Lo4w;

    .line 12
    .line 13
    iget-object v8, v0, Lk4w;->b:Lz1a0;

    .line 14
    .line 15
    iget-object v9, v0, Lk4w;->c:Lz1a0;

    .line 16
    .line 17
    iget-object v10, v0, Lk4w;->h:Ltdc0;

    .line 18
    .line 19
    iget-object v11, v0, Lk4w;->f:Lebz0;

    .line 20
    .line 21
    iget-object v12, v0, Lk4w;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lk4w;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lk4w;->g:Ljava/text/DateFormat;

    .line 26
    .line 27
    iget-object v15, v0, Lk4w;->i:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct/range {v6 .. v15}, Lrfm;-><init>(Lo4w;Lz1a0;Lz1a0;Ltdc0;Lebz0;Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x1f

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La011;->a:La011;

    .line 43
    .line 44
    return-object v0
.end method
