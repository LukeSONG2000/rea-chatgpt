.class public final Lnik;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/ViewFactoryPrivate;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lc84;

.field public final d:Lcye0;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lc84;Lcye0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnik;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lnik;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lnik;->c:Lc84;

    .line 9
    .line 10
    iput-object p4, p0, Lnik;->d:Lcye0;

    .line 11
    .line 12
    iput-object p5, p0, Lnik;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bindAttributes(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnik;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Le84;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2}, Le84;-><init>(Ljava/lang/Class;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnik;->c:Lc84;

    .line 9
    .line 10
    new-instance p2, Ld84;

    .line 11
    .line 12
    iget-object p0, p0, Lnik;->d:Lcye0;

    .line 13
    .line 14
    iget-object p0, p0, Lcye0;->a:Lcom/snap/valdi/logger/Logger;

    .line 15
    .line 16
    invoke-direct {p2, v1, p0}, Ld84;-><init>(Le84;Lcom/snap/valdi/logger/Logger;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lc84;->bindAttributes(Ld84;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "View factory of class \'"

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\' failed to bind attributes"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final createView(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lcom/snap/valdi/ViewRef;

    .line 2
    .line 3
    iget-object v0, p0, Lnik;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lnik;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lnik;->d:Lcye0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v0, v2, v1}, Lcom/snap/valdi/ViewRef;-><init>(Landroid/view/View;ZLcye0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "View factory of class \'"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnik;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\' failed to create view"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final managesChildFrames()Z
    .locals 1

    .line 1
    const-class v0, Ln6e0;

    .line 2
    .line 3
    iget-object p0, p0, Lnik;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
