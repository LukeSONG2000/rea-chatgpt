.class public final synthetic Lt9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly9h0;

.field public final synthetic b:Lsob;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lpvd;

.field public final synthetic g:Ljvd;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly9h0;Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9h0;->a:Ly9h0;

    .line 5
    .line 6
    iput-object p2, p0, Lt9h0;->b:Lsob;

    .line 7
    .line 8
    iput-object p3, p0, Lt9h0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt9h0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt9h0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lt9h0;->f:Lpvd;

    .line 15
    .line 16
    iput-object p7, p0, Lt9h0;->g:Ljvd;

    .line 17
    .line 18
    iput p8, p0, Lt9h0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lt9h0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt9h0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lt9h0;->a:Ly9h0;

    .line 18
    .line 19
    iget-object v1, p0, Lt9h0;->b:Lsob;

    .line 20
    .line 21
    iget-object v2, p0, Lt9h0;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lt9h0;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lt9h0;->e:Lnqd0;

    .line 26
    .line 27
    iget-object v5, p0, Lt9h0;->f:Lpvd;

    .line 28
    .line 29
    iget-object v6, p0, Lt9h0;->g:Ljvd;

    .line 30
    .line 31
    iget v9, p0, Lt9h0;->i:I

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Ly9h0;->b(Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;Lbun;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
