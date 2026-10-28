.class public final synthetic Lav31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lau31;

.field public final synthetic c:Lb8;

.field public final synthetic d:Z

.field public final synthetic e:Lmm41;


# direct methods
.method public synthetic constructor <init>(ZLau31;Lb8;ZLmm41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lav31;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lav31;->b:Lau31;

    .line 7
    .line 8
    iput-object p3, p0, Lav31;->c:Lb8;

    .line 9
    .line 10
    iput-boolean p4, p0, Lav31;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lav31;->e:Lmm41;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, 0x8001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-boolean v0, p0, Lav31;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lav31;->b:Lau31;

    .line 19
    .line 20
    iget-object v2, p0, Lav31;->c:Lb8;

    .line 21
    .line 22
    iget-boolean v3, p0, Lav31;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Lav31;->e:Lmm41;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Ly2q0;->a(ZLau31;Lb8;ZLmm41;Lbun;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
