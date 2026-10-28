.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lozs;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lozs;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh6;->a:Lozs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsh6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsh6;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lsh6;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lsh6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsh6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-byte p8, p0, Lsh6;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lsh6;->a:Lozs;

    .line 15
    .line 16
    iget-boolean v1, p0, Lsh6;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lsh6;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lsh6;->d:Lnqd0;

    .line 21
    .line 22
    iget-object v4, p0, Lsh6;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lsh6;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-byte v8, p0, Lsh6;->g:B

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lzx81;->k(Lozs;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
