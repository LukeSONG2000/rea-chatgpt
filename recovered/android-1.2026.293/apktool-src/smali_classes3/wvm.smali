.class public final synthetic Lwvm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lp240;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ln3e0;

.field public final synthetic h:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;ZJJLn3e0;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvm;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwvm;->b:Lp240;

    .line 7
    .line 8
    iput-object p3, p0, Lwvm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwvm;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lwvm;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lwvm;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lwvm;->g:Ln3e0;

    .line 17
    .line 18
    iput-object p10, p0, Lwvm;->h:Lnqd0;

    .line 19
    .line 20
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lwvm;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Lwvm;->b:Lp240;

    .line 19
    .line 20
    iget-object v2, p0, Lwvm;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lwvm;->d:Z

    .line 23
    .line 24
    iget-wide v4, p0, Lwvm;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, Lwvm;->f:J

    .line 27
    .line 28
    iget-object v8, p0, Lwvm;->g:Ln3e0;

    .line 29
    .line 30
    iget-object v9, p0, Lwvm;->h:Lnqd0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lpu61;->c(Lkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;ZJJLn3e0;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
