.class public final synthetic Liec0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsa;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:Lq0a;

.field public final synthetic d:Lt6u0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljec0;

.field public final synthetic g:Le0r;

.field public final synthetic h:Z

.field public final synthetic i:Lyub0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lsa;Lqfc0;Lq0a;Lt6u0;Ljava/util/Map;Ljec0;Le0r;ZLyub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liec0;->a:Lsa;

    .line 5
    .line 6
    iput-object p2, p0, Liec0;->b:Lqfc0;

    .line 7
    .line 8
    iput-object p3, p0, Liec0;->c:Lq0a;

    .line 9
    .line 10
    iput-object p4, p0, Liec0;->d:Lt6u0;

    .line 11
    .line 12
    iput-object p5, p0, Liec0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Liec0;->f:Ljec0;

    .line 15
    .line 16
    iput-object p7, p0, Liec0;->g:Le0r;

    .line 17
    .line 18
    iput-boolean p8, p0, Liec0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Liec0;->i:Lyub0;

    .line 21
    .line 22
    iput-object p10, p0, Liec0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Liec0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Liec0;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Liec0;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Liec0;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Liec0;->a:Lsa;

    .line 20
    .line 21
    iget-object v1, p0, Liec0;->b:Lqfc0;

    .line 22
    .line 23
    iget-object v2, p0, Liec0;->c:Lq0a;

    .line 24
    .line 25
    iget-object v3, p0, Liec0;->d:Lt6u0;

    .line 26
    .line 27
    iget-object v4, p0, Liec0;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p0, Liec0;->f:Ljec0;

    .line 30
    .line 31
    iget-object v6, p0, Liec0;->g:Le0r;

    .line 32
    .line 33
    iget-boolean v7, p0, Liec0;->h:Z

    .line 34
    .line 35
    iget-object v8, p0, Liec0;->i:Lyub0;

    .line 36
    .line 37
    iget-object v9, p0, Liec0;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v10, p0, Liec0;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-short v13, p0, Liec0;->m:S

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lsa;->q(Lqfc0;Lq0a;Lt6u0;Ljava/util/Map;Ljec0;Le0r;ZLyub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
