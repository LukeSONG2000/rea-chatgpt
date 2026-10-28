.class public final synthetic Lj140;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Li140;

.field public final synthetic e:Lfin;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;ZLi140;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj140;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lj140;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj140;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj140;->d:Li140;

    .line 11
    .line 12
    iput-object p5, p0, Lj140;->e:Lfin;

    .line 13
    .line 14
    iput-byte p7, p0, Lj140;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lj140;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Lj140;->b:Lnqd0;

    .line 19
    .line 20
    iget-boolean v2, p0, Lj140;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lj140;->d:Li140;

    .line 23
    .line 24
    iget-object v4, p0, Lj140;->e:Lfin;

    .line 25
    .line 26
    iget-byte v7, p0, Lj140;->f:B

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lkn81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;ZLi140;Lfin;Lbun;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
