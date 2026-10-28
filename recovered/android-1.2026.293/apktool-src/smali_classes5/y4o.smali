.class public final synthetic Ly4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FLnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly4o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly4o;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ly4o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly4o;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly4o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Ly4o;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Ly4o;->h:Lnqd0;

    .line 19
    .line 20
    iput-object p9, p0, Ly4o;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ly4o;->j:Lkotlin/jvm/functions/Function1;

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
    const p1, 0xc00181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Ly4o;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v1, p0, Ly4o;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Ly4o;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Ly4o;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-boolean v4, p0, Ly4o;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Ly4o;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, Ly4o;->g:F

    .line 29
    .line 30
    iget-object v7, p0, Ly4o;->h:Lnqd0;

    .line 31
    .line 32
    iget-object v8, p0, Ly4o;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Ly4o;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lw7o;->a(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FLnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
