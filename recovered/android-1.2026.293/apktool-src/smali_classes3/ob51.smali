.class public final synthetic Lob51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lken;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lken;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob51;->a:Lken;

    .line 5
    .line 6
    iput-object p2, p0, Lob51;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lob51;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lob51;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lob51;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lob51;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lob51;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lob51;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v8, Lm191;->m:Lm191;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lbun;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lob51;->a:Lken;

    .line 17
    .line 18
    iget-object v1, p0, Lob51;->b:Lnqd0;

    .line 19
    .line 20
    iget-object v2, p0, Lob51;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lob51;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lob51;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lob51;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lob51;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Lob51;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const-wide/32 v9, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lkq81;->j(Lken;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm191;JLbun;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
