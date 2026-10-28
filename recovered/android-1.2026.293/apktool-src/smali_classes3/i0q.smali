.class public final synthetic Li0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lbab;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function4;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLbab;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0q;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Li0q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0q;->d:Lbab;

    .line 11
    .line 12
    iput-object p5, p0, Li0q;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Li0q;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Li0q;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Li0q;->h:Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
    iput-object p9, p0, Li0q;->i:Lnqd0;

    .line 21
    .line 22
    iput p10, p0, Li0q;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0q;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Li0q;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Li0q;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Li0q;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Li0q;->d:Lbab;

    .line 24
    .line 25
    iget-object v4, p0, Li0q;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Li0q;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Li0q;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Li0q;->h:Lkotlin/jvm/functions/Function4;

    .line 32
    .line 33
    iget-object v8, p0, Li0q;->i:Lnqd0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lgu71;->c(Ljava/util/List;Ljava/lang/String;ZLbab;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lnqd0;Lbun;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
