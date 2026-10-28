.class public final synthetic Lk6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ledq0;

.field public final synthetic d:Z

.field public final synthetic e:Ljec0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Le0r;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lqfc0;Ljava/util/Map;Ledq0;ZLjec0;Lnqd0;Le0r;ZZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6u0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lk6u0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lk6u0;->c:Ledq0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk6u0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lk6u0;->e:Ljec0;

    .line 13
    .line 14
    iput-object p6, p0, Lk6u0;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lk6u0;->g:Le0r;

    .line 17
    .line 18
    iput-boolean p8, p0, Lk6u0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lk6u0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lk6u0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lk6u0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Lk6u0;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Lk6u0;->m:S

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
    iget v0, p0, Lk6u0;->l:I

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
    iget-object v0, p0, Lk6u0;->a:Lqfc0;

    .line 20
    .line 21
    iget-object v1, p0, Lk6u0;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lk6u0;->c:Ledq0;

    .line 24
    .line 25
    iget-boolean v3, p0, Lk6u0;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lk6u0;->e:Ljec0;

    .line 28
    .line 29
    iget-object v5, p0, Lk6u0;->f:Lnqd0;

    .line 30
    .line 31
    iget-object v6, p0, Lk6u0;->g:Le0r;

    .line 32
    .line 33
    iget-boolean v7, p0, Lk6u0;->h:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lk6u0;->i:Z

    .line 36
    .line 37
    iget-boolean v9, p0, Lk6u0;->j:Z

    .line 38
    .line 39
    iget-object v10, p0, Lk6u0;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-short v13, p0, Lk6u0;->m:S

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lt881;->e(Lqfc0;Ljava/util/Map;Ledq0;ZLjec0;Lnqd0;Le0r;ZZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
