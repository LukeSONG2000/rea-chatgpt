.class public final synthetic Lwkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwkb;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwkb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwkb;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lwkb;->d:Lnqd0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwkb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwkb;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwkb;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwkb;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-short p10, p0, Lwkb;->i:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

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
    move-result v9

    .line 14
    iget-boolean v0, p0, Lwkb;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lwkb;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lwkb;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lwkb;->d:Lnqd0;

    .line 21
    .line 22
    iget-boolean v4, p0, Lwkb;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lwkb;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-boolean v6, p0, Lwkb;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Lwkb;->h:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-short v10, p0, Lwkb;->i:S

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lqlb;->c(ZZLkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
