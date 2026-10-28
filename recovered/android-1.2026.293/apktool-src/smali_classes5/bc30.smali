.class public final synthetic Lbc30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/json/c;

.field public final synthetic d:Lkotlinx/serialization/json/c;

.field public final synthetic e:Ldrx;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ldrx;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbc30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbc30;->c:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    iput-object p4, p0, Lbc30;->d:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p5, p0, Lbc30;->e:Ldrx;

    .line 13
    .line 14
    iput-object p6, p0, Lbc30;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbc30;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbc30;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbc30;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lbc30;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lbc30;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lbc30;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lbc30;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lbc30;->c:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    iget-object v3, p0, Lbc30;->d:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iget-object v4, p0, Lbc30;->e:Ldrx;

    .line 23
    .line 24
    iget-object v5, p0, Lbc30;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-boolean v6, p0, Lbc30;->g:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lbc30;->h:Z

    .line 29
    .line 30
    iget-object v8, p0, Lbc30;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget v9, p0, Lbc30;->j:I

    .line 33
    .line 34
    iget-object v10, p0, Lbc30;->k:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lec30;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ldrx;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
