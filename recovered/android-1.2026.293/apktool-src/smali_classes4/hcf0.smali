.class public final synthetic Lhcf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lab;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlinx/serialization/json/c;

.field public final synthetic k:Lvbu0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lab;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcf0;->a:Lab;

    .line 5
    .line 6
    iput-object p2, p0, Lhcf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhcf0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lhcf0;->d:Lnqd0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhcf0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhcf0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhcf0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhcf0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lhcf0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lhcf0;->j:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    iput-object p11, p0, Lhcf0;->k:Lvbu0;

    .line 25
    .line 26
    iput p12, p0, Lhcf0;->l:I

    .line 27
    .line 28
    iput p13, p0, Lhcf0;->m:I

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
    iget v0, p0, Lhcf0;->l:I

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
    iget v0, p0, Lhcf0;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lhcf0;->a:Lab;

    .line 26
    .line 27
    iget-object v1, p0, Lhcf0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lhcf0;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v3, p0, Lhcf0;->d:Lnqd0;

    .line 32
    .line 33
    iget-boolean v4, p0, Lhcf0;->e:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lhcf0;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, Lhcf0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lhcf0;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lhcf0;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lhcf0;->j:Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    iget-object v10, p0, Lhcf0;->k:Lvbu0;

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v13}, Lab;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lvbu0;Lbun;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
