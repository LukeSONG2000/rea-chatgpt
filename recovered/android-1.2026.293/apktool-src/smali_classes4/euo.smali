.class public final synthetic Leuo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcso;

.field public final synthetic e:I

.field public final synthetic f:Lcso;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lpro;ZZLcso;ILcso;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuo;->a:Lpro;

    .line 5
    .line 6
    iput-boolean p2, p0, Leuo;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leuo;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Leuo;->d:Lcso;

    .line 11
    .line 12
    iput p5, p0, Leuo;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Leuo;->f:Lcso;

    .line 15
    .line 16
    iput-boolean p7, p0, Leuo;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Leuo;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Leuo;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Leuo;->j:Lnqd0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

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
    move-result v11

    .line 14
    iget-object v0, p0, Leuo;->a:Lpro;

    .line 15
    .line 16
    iget-boolean v1, p0, Leuo;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Leuo;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Leuo;->d:Lcso;

    .line 21
    .line 22
    iget v4, p0, Leuo;->e:I

    .line 23
    .line 24
    iget-object v5, p0, Leuo;->f:Lcso;

    .line 25
    .line 26
    iget-boolean v6, p0, Leuo;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Leuo;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v8, p0, Leuo;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, Leuo;->j:Lnqd0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lkuo;->c(Lpro;ZZLcso;ILcso;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
