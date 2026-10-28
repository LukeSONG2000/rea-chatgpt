.class public final synthetic Lkqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlinx/serialization/json/c;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lnjm0;

.field public final synthetic i:Z

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;ZLnqd0;Lnqd0;Lnqd0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkqg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkqg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkqg0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkqg0;->e:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    iput-object p6, p0, Lkqg0;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lkqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lkqg0;->h:Lnjm0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkqg0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lkqg0;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p11, p0, Lkqg0;->k:Lnqd0;

    .line 25
    .line 26
    iput-object p12, p0, Lkqg0;->l:Lnqd0;

    .line 27
    .line 28
    iput-object p13, p0, Lkqg0;->m:Lnqd0;

    .line 29
    .line 30
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
    iget-object v1, v0, Lkqg0;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lkqg0;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lkqg0;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lkqg0;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lkqg0;->e:Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lkqg0;->f:Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lkqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lkqg0;->h:Lnjm0;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-boolean v8, v0, Lkqg0;->i:Z

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lkqg0;->j:Lnqd0;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lkqg0;->k:Lnqd0;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lkqg0;->l:Lnqd0;

    .line 53
    .line 54
    iget-object v0, v0, Lkqg0;->m:Lnqd0;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lsqg0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;ZLnqd0;Lnqd0;Lnqd0;Lnqd0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, La011;->a:La011;

    .line 63
    .line 64
    return-object v0
.end method
