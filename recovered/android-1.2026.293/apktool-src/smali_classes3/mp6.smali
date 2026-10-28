.class public final synthetic Lmp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lki31;

.field public final synthetic d:Lfr6;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Luq6;


# direct methods
.method public synthetic constructor <init>(ZZLki31;Lfr6;Lnqd0;Luq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmp6;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmp6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmp6;->c:Lki31;

    .line 9
    .line 10
    iput-object p4, p0, Lmp6;->d:Lfr6;

    .line 11
    .line 12
    iput-object p5, p0, Lmp6;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lmp6;->f:Luq6;

    .line 15
    .line 16
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-boolean v0, p0, Lmp6;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lmp6;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lmp6;->c:Lki31;

    .line 19
    .line 20
    iget-object v3, p0, Lmp6;->d:Lfr6;

    .line 21
    .line 22
    iget-object v4, p0, Lmp6;->e:Lnqd0;

    .line 23
    .line 24
    iget-object v5, p0, Lmp6;->f:Luq6;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Laz81;->d(ZZLki31;Lfr6;Lnqd0;Luq6;Lbun;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
