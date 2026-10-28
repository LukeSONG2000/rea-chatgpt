.class public final synthetic Lifc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lfin;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lifc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lifc0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lifc0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lifc0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lifc0;->f:Lfin;

    .line 15
    .line 16
    iput-byte p8, p0, Lifc0;->g:B

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
    const p1, 0x30181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lifc0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lifc0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, Lifc0;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lifc0;->d:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lifc0;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lifc0;->f:Lfin;

    .line 27
    .line 28
    iget-byte v8, p0, Lifc0;->g:B

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lih81;->b(Ljava/lang/String;Ljava/lang/String;ZZZLfin;Lbun;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
