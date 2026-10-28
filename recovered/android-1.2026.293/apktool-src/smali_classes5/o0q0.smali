.class public final synthetic Lo0q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldk40;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ldk40;JZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0q0;->a:Ldk40;

    .line 5
    .line 6
    iput-wide p2, p0, Lo0q0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lo0q0;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lo0q0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lo0q0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lo0q0;->a:Ldk40;

    .line 17
    .line 18
    iget-wide v1, p0, Lo0q0;->b:J

    .line 19
    .line 20
    iget-boolean v3, p0, Lo0q0;->c:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lo0q0;->d:Z

    .line 23
    .line 24
    iget-object v5, p0, Lo0q0;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Ly291;->d(Ldk40;JZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
