.class public final synthetic Lg0o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laxm;

.field public final synthetic b:Leho;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Laxm;Leho;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0o;->a:Laxm;

    .line 5
    .line 6
    iput-object p2, p0, Lg0o;->b:Leho;

    .line 7
    .line 8
    iput-object p3, p0, Lg0o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg0o;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lg0o;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lg0o;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lg0o;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg0o;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lg0o;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
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
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lg0o;->a:Laxm;

    .line 17
    .line 18
    iget-object v1, p0, Lg0o;->b:Leho;

    .line 19
    .line 20
    iget-object v2, p0, Lg0o;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-boolean v3, p0, Lg0o;->d:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lg0o;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lg0o;->f:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lg0o;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Lg0o;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p0, Lg0o;->i:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v10}, Laxm;->z(Leho;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
